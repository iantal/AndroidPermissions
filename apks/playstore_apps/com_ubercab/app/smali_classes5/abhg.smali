.class public final Labhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacfd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labgt;


# direct methods
.method public constructor <init>(Labgt;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Labhg;->a:Labgt;

    return-void
.end method

.method public static a(Labgt;)Lacfd;
    .locals 0

    .line 25
    invoke-static {p0}, Labhg;->c(Labgt;)Lacfd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labgt;)Labhg;
    .locals 1

    .line 29
    new-instance v0, Labhg;

    invoke-direct {v0, p0}, Labhg;-><init>(Labgt;)V

    return-object v0
.end method

.method public static c(Labgt;)Lacfd;
    .locals 1

    .line 33
    invoke-virtual {p0}, Labgt;->c()Lacfd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacfd;

    return-object p0
.end method


# virtual methods
.method public a()Lacfd;
    .locals 1

    .line 21
    iget-object v0, p0, Labhg;->a:Labgt;

    invoke-static {v0}, Labhg;->a(Labgt;)Lacfd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Labhg;->a()Lacfd;

    move-result-object v0

    return-object v0
.end method
