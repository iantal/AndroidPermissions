.class public final Latjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latmb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latiy;


# direct methods
.method public constructor <init>(Latiy;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Latjd;->a:Latiy;

    return-void
.end method

.method public static a(Latiy;)Latmb;
    .locals 0

    .line 25
    invoke-static {p0}, Latjd;->c(Latiy;)Latmb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latiy;)Latjd;
    .locals 1

    .line 29
    new-instance v0, Latjd;

    invoke-direct {v0, p0}, Latjd;-><init>(Latiy;)V

    return-object v0
.end method

.method public static c(Latiy;)Latmb;
    .locals 1

    .line 33
    invoke-virtual {p0}, Latiy;->f()Latmb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latmb;

    return-object p0
.end method


# virtual methods
.method public a()Latmb;
    .locals 1

    .line 21
    iget-object v0, p0, Latjd;->a:Latiy;

    invoke-static {v0}, Latjd;->a(Latiy;)Latmb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latjd;->a()Latmb;

    move-result-object v0

    return-object v0
.end method
