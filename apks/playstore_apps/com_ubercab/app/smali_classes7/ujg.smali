.class public final Lujg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lujj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lujd;


# direct methods
.method public constructor <init>(Lujd;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lujg;->a:Lujd;

    return-void
.end method

.method public static a(Lujd;)Lujj;
    .locals 0

    .line 24
    invoke-static {p0}, Lujg;->c(Lujd;)Lujj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lujd;)Lujg;
    .locals 1

    .line 28
    new-instance v0, Lujg;

    invoke-direct {v0, p0}, Lujg;-><init>(Lujd;)V

    return-object v0
.end method

.method public static c(Lujd;)Lujj;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lujd;->a()Lujj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lujj;

    return-object p0
.end method


# virtual methods
.method public a()Lujj;
    .locals 1

    .line 20
    iget-object v0, p0, Lujg;->a:Lujd;

    invoke-static {v0}, Lujg;->a(Lujd;)Lujj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lujg;->a()Lujj;

    move-result-object v0

    return-object v0
.end method
