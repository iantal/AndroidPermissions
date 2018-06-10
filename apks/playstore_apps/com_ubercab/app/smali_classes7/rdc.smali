.class Lrdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lrdc;->b:Landroid/view/View;

    .line 13
    iput-object p2, p0, Lrdc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lrdc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Lrdc;->b:Landroid/view/View;

    return-object v0
.end method
