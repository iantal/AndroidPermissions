.class final Lyvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lyvu;


# direct methods
.method private constructor <init>(Lyvu;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lyvv;->a:Lyvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyvu;B)V
    .locals 0

    .line 544
    invoke-direct {p0, p1}, Lyvv;-><init>(Lyvu;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 548
    iget-object p1, p0, Lyvv;->a:Lyvu;

    .line 1049
    invoke-virtual {p1}, Lyvu;->b()V

    return-void
.end method
