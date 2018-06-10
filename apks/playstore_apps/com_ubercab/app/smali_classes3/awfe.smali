.class Lawfe;
.super Lagw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lawff;Lawfg;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 172
    invoke-interface {p0, p1}, Lawff;->onClick(Lawfg;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$BTXiyU_utmDE187BwyMLxNg6rWY(Lawff;Lawfg;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lawfe;->a(Lawff;Lawfg;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lawff;Lawfg;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lawfe;->a:Landroid/view/View;

    new-instance v1, L-$$Lambda$awfe$BTXiyU_utmDE187BwyMLxNg6rWY;

    invoke-direct {v1, p1, p2}, L-$$Lambda$awfe$BTXiyU_utmDE187BwyMLxNg6rWY;-><init>(Lawff;Lawfg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
