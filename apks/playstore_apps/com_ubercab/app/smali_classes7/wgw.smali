.class public final Lwgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwhw;",
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
    iput-object p1, p0, Lwgw;->a:Lwgl;

    return-void
.end method

.method public static a(Lwgl;)Lwhw;
    .locals 0

    .line 25
    invoke-static {p0}, Lwgw;->c(Lwgl;)Lwhw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwgl;)Lwgw;
    .locals 1

    .line 29
    new-instance v0, Lwgw;

    invoke-direct {v0, p0}, Lwgw;-><init>(Lwgl;)V

    return-object v0
.end method

.method public static c(Lwgl;)Lwhw;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwgl;->e()Lwhw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwhw;

    return-object p0
.end method


# virtual methods
.method public a()Lwhw;
    .locals 1

    .line 21
    iget-object v0, p0, Lwgw;->a:Lwgl;

    invoke-static {v0}, Lwgw;->a(Lwgl;)Lwhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwgw;->a()Lwhw;

    move-result-object v0

    return-object v0
.end method
