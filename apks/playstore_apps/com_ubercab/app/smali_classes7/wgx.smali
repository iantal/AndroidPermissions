.class public final Lwgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwje;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwgl;


# direct methods
.method public constructor <init>(Lwgl;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwgx;->a:Lwgl;

    return-void
.end method

.method public static a(Lwgl;)Lwje;
    .locals 0

    .line 25
    invoke-static {p0}, Lwgx;->c(Lwgl;)Lwje;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwgl;)Lwgx;
    .locals 1

    .line 29
    new-instance v0, Lwgx;

    invoke-direct {v0, p0}, Lwgx;-><init>(Lwgl;)V

    return-object v0
.end method

.method public static c(Lwgl;)Lwje;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwgl;->f()Lwje;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwje;

    return-object p0
.end method


# virtual methods
.method public a()Lwje;
    .locals 1

    .line 21
    iget-object v0, p0, Lwgx;->a:Lwgl;

    invoke-static {v0}, Lwgx;->a(Lwgl;)Lwje;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwgx;->a()Lwje;

    move-result-object v0

    return-object v0
.end method
