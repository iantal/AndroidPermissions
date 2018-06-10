.class public final Lwvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwwd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwvt;


# direct methods
.method public constructor <init>(Lwvt;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwvx;->a:Lwvt;

    return-void
.end method

.method public static a(Lwvt;)Lwwd;
    .locals 0

    .line 24
    invoke-static {p0}, Lwvx;->c(Lwvt;)Lwwd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwvt;)Lwvx;
    .locals 1

    .line 28
    new-instance v0, Lwvx;

    invoke-direct {v0, p0}, Lwvx;-><init>(Lwvt;)V

    return-object v0
.end method

.method public static c(Lwvt;)Lwwd;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lwvt;->b()Lwwd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwwd;

    return-object p0
.end method


# virtual methods
.method public a()Lwwd;
    .locals 1

    .line 20
    iget-object v0, p0, Lwvx;->a:Lwvt;

    invoke-static {v0}, Lwvx;->a(Lwvt;)Lwwd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lwvx;->a()Lwwd;

    move-result-object v0

    return-object v0
.end method
