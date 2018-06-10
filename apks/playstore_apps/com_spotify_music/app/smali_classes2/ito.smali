.class public final Lito;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;Landroid/content/ContentResolver;)Litl;
    .locals 1

    .line 31
    new-instance v0, Litn;

    invoke-direct {v0, p1, p2}, Litn;-><init>(Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;Landroid/content/ContentResolver;)V

    return-object v0
.end method
