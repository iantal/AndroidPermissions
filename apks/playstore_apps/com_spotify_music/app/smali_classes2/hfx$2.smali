.class public final Lhfx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyto;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyto<",
        "Lcom/spotify/mobile/android/hubframework/HubsManager;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhfx;


# direct methods
.method public constructor <init>(Lhfx;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lhfx$2;->a:Lhfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1126
    iget-object v0, p0, Lhfx$2;->a:Lhfx;

    invoke-static {v0}, Lhfx;->a(Lhfx;)Lcom/spotify/mobile/android/hubframework/HubsManager;

    move-result-object v0

    return-object v0
.end method
