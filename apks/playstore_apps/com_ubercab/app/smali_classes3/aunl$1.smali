.class Launl$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Launl;->a(Lhrc;)V
.end annotation


# instance fields
.field final synthetic a:Lhrc;

.field final synthetic b:Launl;


# direct methods
.method constructor <init>(Launl;Lhrc;)V
    .locals 0

    .line 377
    iput-object p1, p0, Launl$1;->b:Launl;

    iput-object p2, p0, Launl$1;->a:Lhrc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 380
    iget-object v0, p0, Launl$1;->a:Lhrc;

    invoke-interface {v0}, Lhrc;->onMapLoaded()V

    return-void
.end method
