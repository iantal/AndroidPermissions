.class public interface abstract Lmfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lmfm$1;

    invoke-direct {v0}, Lmfm$1;-><init>()V

    sput-object v0, Lmfm;->c:Lmfm;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V
.end method
