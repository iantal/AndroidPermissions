.class public abstract Lsvs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;)Lsvs;
    .locals 1

    .line 22
    new-instance v0, Lsvv;

    invoke-direct {v0, p0}, Lsvv;-><init>(Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;)V

    return-object v0
.end method
