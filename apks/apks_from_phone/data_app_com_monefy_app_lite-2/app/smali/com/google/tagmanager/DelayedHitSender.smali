.class Lcom/google/tagmanager/DelayedHitSender;
.super Ljava/lang/Object;
.source "DelayedHitSender.java"

# interfaces
.implements Lcom/google/tagmanager/HitSender;


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/tagmanager/DelayedHitSender;->a:Ljava/lang/Object;

    return-void
.end method
