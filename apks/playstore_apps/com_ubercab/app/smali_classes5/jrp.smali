.class public final Ljrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/credits/purchase/AutoReloadSettingsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljre;


# direct methods
.method public constructor <init>(Ljre;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljrp;->a:Ljre;

    return-void
.end method

.method public static a(Ljre;)Lcom/ubercab/credits/purchase/AutoReloadSettingsView;
    .locals 0

    .line 20
    invoke-static {p0}, Ljrp;->c(Ljre;)Lcom/ubercab/credits/purchase/AutoReloadSettingsView;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljre;)Ljrp;
    .locals 1

    .line 24
    new-instance v0, Ljrp;

    invoke-direct {v0, p0}, Ljrp;-><init>(Ljre;)V

    return-object v0
.end method

.method public static c(Ljre;)Lcom/ubercab/credits/purchase/AutoReloadSettingsView;
    .locals 1

    .line 28
    invoke-virtual {p0}, Ljre;->b()Lcom/ubercab/credits/purchase/AutoReloadSettingsView;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/credits/purchase/AutoReloadSettingsView;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/credits/purchase/AutoReloadSettingsView;
    .locals 1

    .line 16
    iget-object v0, p0, Ljrp;->a:Ljre;

    invoke-static {v0}, Ljrp;->a(Ljre;)Lcom/ubercab/credits/purchase/AutoReloadSettingsView;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljrp;->a()Lcom/ubercab/credits/purchase/AutoReloadSettingsView;

    move-result-object v0

    return-object v0
.end method
