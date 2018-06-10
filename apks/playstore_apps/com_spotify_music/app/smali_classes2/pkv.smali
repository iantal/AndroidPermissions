.class final synthetic Lpkv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpku;


# direct methods
.method constructor <init>(Lpku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkv;->a:Lpku;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpkv;->a:Lpku;

    .line 1182
    iget-object p1, p1, Lpku;->a:Lnbc;

    .line 2056
    new-instance v0, Lpjf;

    invoke-direct {v0}, Lpjf;-><init>()V

    .line 1182
    invoke-interface {p1, v0}, Lnbc;->a(Ljava/lang/Object;)V

    return-void
.end method
