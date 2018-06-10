.class final Ligh$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligh$1;->a(Lyoj;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/content/ServiceConnection;

.field private synthetic b:Ligh$1;


# direct methods
.method constructor <init>(Ligh$1;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 72
    iput-object p1, p0, Ligh$1$2;->b:Ligh$1;

    iput-object p2, p0, Ligh$1$2;->a:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 75
    iget-object v0, p0, Ligh$1$2;->b:Ligh$1;

    iget-object v0, v0, Ligh$1;->b:Ligh;

    .line 1028
    iget-object v0, v0, Ligh;->a:Likg;

    .line 75
    iget-object v1, p0, Ligh$1$2;->a:Landroid/content/ServiceConnection;

    iget-object v2, p0, Ligh$1$2;->b:Ligh$1;

    iget-object v2, v2, Ligh$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Likg;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method
