.class public final Larub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasqq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lartu;


# direct methods
.method public constructor <init>(Lartu;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Larub;->a:Lartu;

    return-void
.end method

.method public static a(Lartu;)Lasqq;
    .locals 0

    .line 25
    invoke-static {p0}, Larub;->c(Lartu;)Lasqq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lartu;)Larub;
    .locals 1

    .line 29
    new-instance v0, Larub;

    invoke-direct {v0, p0}, Larub;-><init>(Lartu;)V

    return-object v0
.end method

.method public static c(Lartu;)Lasqq;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lartu;->g()Lasqq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqq;

    return-object p0
.end method


# virtual methods
.method public a()Lasqq;
    .locals 1

    .line 21
    iget-object v0, p0, Larub;->a:Lartu;

    invoke-static {v0}, Larub;->a(Lartu;)Lasqq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Larub;->a()Lasqq;

    move-result-object v0

    return-object v0
.end method
