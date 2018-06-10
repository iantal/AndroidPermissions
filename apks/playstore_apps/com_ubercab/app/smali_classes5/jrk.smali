.class public final Ljrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljrr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/credits/purchase/AutoReloadSettingsView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/credits/purchase/AutoReloadSettingsView;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljrk;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Ljrr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/credits/purchase/AutoReloadSettingsView;",
            ">;)",
            "Ljrr;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljrk;->a(Ljava/lang/Object;)Ljrr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljrr;
    .locals 1

    .line 29
    check-cast p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;

    invoke-static {p0}, Ljre;->a(Lcom/ubercab/credits/purchase/AutoReloadSettingsView;)Ljrr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljrr;

    return-object p0
.end method

.method public static b(Laxga;)Ljrk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/credits/purchase/AutoReloadSettingsView;",
            ">;)",
            "Ljrk;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljrk;

    invoke-direct {v0, p0}, Ljrk;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljrr;
    .locals 1

    .line 17
    iget-object v0, p0, Ljrk;->a:Laxga;

    invoke-static {v0}, Ljrk;->a(Laxga;)Ljrr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljrk;->a()Ljrr;

    move-result-object v0

    return-object v0
.end method
