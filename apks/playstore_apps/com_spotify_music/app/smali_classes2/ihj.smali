.class final synthetic Lihj;
.super Ljava/lang/Object;

# interfaces
.implements Lzhs;


# instance fields
.field private final a:Lihh;

.field private final b:Landroid/database/ContentObserver;


# direct methods
.method constructor <init>(Lihh;Landroid/database/ContentObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->a:Lihh;

    iput-object p2, p0, Lihj;->b:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lihj;->a:Lihh;

    iget-object v1, p0, Lihj;->b:Landroid/database/ContentObserver;

    .line 1045
    iget-object v0, v0, Lihh;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
