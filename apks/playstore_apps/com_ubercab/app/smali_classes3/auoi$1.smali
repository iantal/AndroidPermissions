.class Lauoi$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauoi;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;
.end annotation


# instance fields
.field final synthetic a:Lauor;

.field final synthetic b:Lauoi;


# direct methods
.method constructor <init>(Lauoi;Lauor;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lauoi$1;->b:Lauoi;

    iput-object p2, p0, Lauoi$1;->a:Lauor;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 188
    iget-object v0, p0, Lauoi$1;->b:Lauoi;

    invoke-static {v0}, Lauoi;->a(Lauoi;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lauoi$1;->a:Lauor;

    invoke-virtual {v1}, Lauor;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
