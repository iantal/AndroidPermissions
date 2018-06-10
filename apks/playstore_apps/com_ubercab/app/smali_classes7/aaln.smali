.class public Laaln;
.super Laakw;
.source "SourceFile"


# instance fields
.field private final d:Lgob;

.field private final e:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laakx;Laaky;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Laakw;-><init>(Landroid/content/Context;Laakx;Laaky;)V

    .line 21
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p2

    iput-object p2, p0, Laaln;->d:Lgob;

    .line 23
    sget p2, Lgsr;->ub_optional__trip_instructions_on_trip_icon:I

    invoke-static {p1, p2, p0}, Laaln;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    sget p1, Lgsp;->ub__instructions_on_trip_icon:I

    invoke-virtual {p0, p1}, Laaln;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Laaln;->e:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Laaln;->d:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Laaln;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method
