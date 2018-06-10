.class public final Lawce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lawjm;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lawjm;)V
    .locals 0

    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1210
    iput-object p1, p0, Lawce;->b:Landroid/view/View;

    .line 1211
    iput-object p2, p0, Lawce;->c:Landroid/widget/TextView;

    .line 1212
    iput-object p3, p0, Lawce;->a:Lawjm;

    return-void
.end method


# virtual methods
.method public a()Lawjm;
    .locals 1

    .line 1217
    iget-object v0, p0, Lawce;->a:Lawjm;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1225
    iget-object v0, p0, Lawce;->b:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .line 1230
    iget-object v0, p0, Lawce;->c:Landroid/widget/TextView;

    return-object v0
.end method
