.class public final Ltha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lthz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltgz;


# direct methods
.method public constructor <init>(Ltgz;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltha;->a:Ltgz;

    return-void
.end method

.method public static a(Ltgz;)Lthz;
    .locals 0

    .line 24
    invoke-static {p0}, Ltha;->c(Ltgz;)Lthz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltgz;)Ltha;
    .locals 1

    .line 28
    new-instance v0, Ltha;

    invoke-direct {v0, p0}, Ltha;-><init>(Ltgz;)V

    return-object v0
.end method

.method public static c(Ltgz;)Lthz;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ltgz;->a()Lthz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthz;

    return-object p0
.end method


# virtual methods
.method public a()Lthz;
    .locals 1

    .line 20
    iget-object v0, p0, Ltha;->a:Ltgz;

    invoke-static {v0}, Ltha;->a(Ltgz;)Lthz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ltha;->a()Lthz;

    move-result-object v0

    return-object v0
.end method
