.class public final Lwlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwlz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwlt;


# direct methods
.method public constructor <init>(Lwlt;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwlv;->a:Lwlt;

    return-void
.end method

.method public static a(Lwlt;)Lwlz;
    .locals 0

    .line 24
    invoke-static {p0}, Lwlv;->c(Lwlt;)Lwlz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwlt;)Lwlv;
    .locals 1

    .line 28
    new-instance v0, Lwlv;

    invoke-direct {v0, p0}, Lwlv;-><init>(Lwlt;)V

    return-object v0
.end method

.method public static c(Lwlt;)Lwlz;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lwlt;->b()Lwlz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwlz;

    return-object p0
.end method


# virtual methods
.method public a()Lwlz;
    .locals 1

    .line 20
    iget-object v0, p0, Lwlv;->a:Lwlt;

    invoke-static {v0}, Lwlv;->a(Lwlt;)Lwlz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lwlv;->a()Lwlz;

    move-result-object v0

    return-object v0
.end method
