.class public final Lwsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwrv;


# direct methods
.method public constructor <init>(Lwrv;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwsb;->a:Lwrv;

    return-void
.end method

.method public static a(Lwrv;)Lakgg;
    .locals 0

    .line 25
    invoke-static {p0}, Lwsb;->c(Lwrv;)Lakgg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwrv;)Lwsb;
    .locals 1

    .line 29
    new-instance v0, Lwsb;

    invoke-direct {v0, p0}, Lwsb;-><init>(Lwrv;)V

    return-object v0
.end method

.method public static c(Lwrv;)Lakgg;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwrv;->a()Lakgg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgg;

    return-object p0
.end method


# virtual methods
.method public a()Lakgg;
    .locals 1

    .line 21
    iget-object v0, p0, Lwsb;->a:Lwrv;

    invoke-static {v0}, Lwsb;->a(Lwrv;)Lakgg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwsb;->a()Lakgg;

    move-result-object v0

    return-object v0
.end method
