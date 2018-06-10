.class public final Lsim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsix;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsij;


# direct methods
.method public constructor <init>(Lsij;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsim;->a:Lsij;

    return-void
.end method

.method public static a(Lsij;)Lsix;
    .locals 0

    .line 24
    invoke-static {p0}, Lsim;->c(Lsij;)Lsix;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsij;)Lsim;
    .locals 1

    .line 28
    new-instance v0, Lsim;

    invoke-direct {v0, p0}, Lsim;-><init>(Lsij;)V

    return-object v0
.end method

.method public static c(Lsij;)Lsix;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lsij;->a()Lsix;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsix;

    return-object p0
.end method


# virtual methods
.method public a()Lsix;
    .locals 1

    .line 20
    iget-object v0, p0, Lsim;->a:Lsij;

    invoke-static {v0}, Lsim;->a(Lsij;)Lsix;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lsim;->a()Lsix;

    move-result-object v0

    return-object v0
.end method
