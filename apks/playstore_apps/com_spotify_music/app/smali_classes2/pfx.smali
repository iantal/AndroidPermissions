.class final synthetic Lpfx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpfw;

.field private final b:Lhwm;

.field private final c:[Lhwm;

.field private final d:I


# direct methods
.method constructor <init>(Lpfw;Lhwm;[Lhwm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfx;->a:Lpfw;

    iput-object p2, p0, Lpfx;->b:Lhwm;

    iput-object p3, p0, Lpfx;->c:[Lhwm;

    iput p4, p0, Lpfx;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lpfx;->a:Lpfw;

    iget-object v0, p0, Lpfx;->b:Lhwm;

    iget-object v1, p0, Lpfx;->c:[Lhwm;

    iget v2, p0, Lpfx;->d:I

    .line 1070
    iget-object p1, p1, Lpfw;->a:Lpcm;

    invoke-virtual {p1, v0, v1, v2}, Lpcm;->a(Lhwm;[Lhwm;I)V

    return-void
.end method
