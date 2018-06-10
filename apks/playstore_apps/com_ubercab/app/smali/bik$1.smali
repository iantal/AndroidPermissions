.class Lbik$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbik;->a(Lbij;Lbjf;)V
.end annotation


# instance fields
.field final synthetic a:Lbij;

.field final synthetic b:Lbjf;

.field final synthetic c:Lbik;


# direct methods
.method constructor <init>(Lbik;Lbij;Lbjf;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lbik$1;->c:Lbik;

    iput-object p2, p0, Lbik$1;->a:Lbij;

    iput-object p3, p0, Lbik$1;->b:Lbjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 62
    iget-object v0, p0, Lbik$1;->c:Lbik;

    iget-object v1, p0, Lbik$1;->a:Lbij;

    iget-object v2, p0, Lbik$1;->b:Lbjf;

    invoke-virtual {v0, v1, v2}, Lbik;->b(Lbij;Lbjf;)V

    return-void
.end method
