.class public final Lwlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwbv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwla;


# direct methods
.method public constructor <init>(Lwla;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwlc;->a:Lwla;

    return-void
.end method

.method public static a(Lwla;)Lwbv;
    .locals 0

    .line 25
    invoke-static {p0}, Lwlc;->c(Lwla;)Lwbv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwla;)Lwlc;
    .locals 1

    .line 29
    new-instance v0, Lwlc;

    invoke-direct {v0, p0}, Lwlc;-><init>(Lwla;)V

    return-object v0
.end method

.method public static c(Lwla;)Lwbv;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwla;->b()Lwbv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwbv;

    return-object p0
.end method


# virtual methods
.method public a()Lwbv;
    .locals 1

    .line 21
    iget-object v0, p0, Lwlc;->a:Lwla;

    invoke-static {v0}, Lwlc;->a(Lwla;)Lwbv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwlc;->a()Lwbv;

    move-result-object v0

    return-object v0
.end method
