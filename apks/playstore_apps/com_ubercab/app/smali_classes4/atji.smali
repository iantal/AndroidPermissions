.class public final Latji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latjm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latiy;


# direct methods
.method public constructor <init>(Latiy;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Latji;->a:Latiy;

    return-void
.end method

.method public static a(Latiy;)Latjm;
    .locals 0

    .line 24
    invoke-static {p0}, Latji;->c(Latiy;)Latjm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latiy;)Latji;
    .locals 1

    .line 28
    new-instance v0, Latji;

    invoke-direct {v0, p0}, Latji;-><init>(Latiy;)V

    return-object v0
.end method

.method public static c(Latiy;)Latjm;
    .locals 1

    .line 32
    invoke-virtual {p0}, Latiy;->b()Latjm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latjm;

    return-object p0
.end method


# virtual methods
.method public a()Latjm;
    .locals 1

    .line 20
    iget-object v0, p0, Latji;->a:Latiy;

    invoke-static {v0}, Latji;->a(Latiy;)Latjm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Latji;->a()Latjm;

    move-result-object v0

    return-object v0
.end method
