.class public abstract Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsSynapse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/ubercab/presidio/accelerators/accelerators_core/model/CachedShortcutsSynapse;
    .locals 1

    .line 11
    new-instance v0, Lcom/ubercab/presidio/accelerators/accelerators_core/model/Synapse_CachedShortcutsSynapse;

    invoke-direct {v0}, Lcom/ubercab/presidio/accelerators/accelerators_core/model/Synapse_CachedShortcutsSynapse;-><init>()V

    return-object v0
.end method
