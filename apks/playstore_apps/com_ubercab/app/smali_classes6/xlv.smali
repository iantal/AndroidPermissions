.class public final Lxlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgmg<",
        "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lxlq;


# direct methods
.method public constructor <init>(Lxlq;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lxlv;->a:Lxlq;

    return-void
.end method

.method public static a(Lxlq;)Lgmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlq;",
            ")",
            "Lgmg<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lxlv;->c(Lxlq;)Lgmg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxlq;)Lxlv;
    .locals 1

    .line 30
    new-instance v0, Lxlv;

    invoke-direct {v0, p0}, Lxlv;-><init>(Lxlq;)V

    return-object v0
.end method

.method public static c(Lxlq;)Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlq;",
            ")",
            "Lgmg<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lxlq;->c()Lgmg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgmg;

    return-object p0
.end method


# virtual methods
.method public a()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lxlv;->a:Lxlq;

    invoke-static {v0}, Lxlv;->a(Lxlq;)Lgmg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lxlv;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method
