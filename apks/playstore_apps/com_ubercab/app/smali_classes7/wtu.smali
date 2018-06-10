.class public final Lwtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwub;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwtp;


# direct methods
.method public constructor <init>(Lwtp;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwtu;->a:Lwtp;

    return-void
.end method

.method public static a(Lwtp;)Lwub;
    .locals 0

    .line 24
    invoke-static {p0}, Lwtu;->c(Lwtp;)Lwub;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwtp;)Lwtu;
    .locals 1

    .line 28
    new-instance v0, Lwtu;

    invoke-direct {v0, p0}, Lwtu;-><init>(Lwtp;)V

    return-object v0
.end method

.method public static c(Lwtp;)Lwub;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lwtp;->b()Lwub;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwub;

    return-object p0
.end method


# virtual methods
.method public a()Lwub;
    .locals 1

    .line 20
    iget-object v0, p0, Lwtu;->a:Lwtp;

    invoke-static {v0}, Lwtu;->a(Lwtp;)Lwub;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lwtu;->a()Lwub;

    move-result-object v0

    return-object v0
.end method
