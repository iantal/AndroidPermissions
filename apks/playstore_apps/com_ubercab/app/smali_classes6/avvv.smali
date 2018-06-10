.class public final Lavvv;
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
.field private final a:Lavvp;


# direct methods
.method public constructor <init>(Lavvp;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lavvv;->a:Lavvp;

    return-void
.end method

.method public static a(Lavvp;)Lgmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavvp;",
            ")",
            "Lgmg<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lavvv;->c(Lavvp;)Lgmg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavvp;)Lavvv;
    .locals 1

    .line 30
    new-instance v0, Lavvv;

    invoke-direct {v0, p0}, Lavvv;-><init>(Lavvp;)V

    return-object v0
.end method

.method public static c(Lavvp;)Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavvp;",
            ")",
            "Lgmg<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lavvp;->e()Lgmg;

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
    iget-object v0, p0, Lavvv;->a:Lavvp;

    invoke-static {v0}, Lavvv;->a(Lavvp;)Lgmg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lavvv;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method
