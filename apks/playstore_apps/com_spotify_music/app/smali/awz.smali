.class public final Lawz;
.super Ljava/lang/Object;


# instance fields
.field public a:Latr;

.field public b:Lawv;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawv;Latr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawz;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawz;->g:Z

    iput-object p1, p0, Lawz;->c:Landroid/content/Context;

    iput-object p2, p0, Lawz;->b:Lawv;

    iput-object p3, p0, Lawz;->a:Latr;

    return-void
.end method
