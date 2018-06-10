.class public Lnoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Lcom/ubercab/android/map/BitmapDescriptor;

.field private final c:Lauof;

.field private final d:I

.field private e:Lcom/ubercab/android/map/BitmapDescriptor;

.field private f:Lcom/ubercab/android/map/BitmapDescriptor;

.field private g:I

.field private h:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Ljyi;Lcom/ubercab/android/map/BitmapDescriptor;Lauof;I)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lnoo;->h:Landroid/view/animation/Interpolator;

    .line 205
    iput-object p1, p0, Lnoo;->a:Ljyi;

    .line 206
    iput-object p2, p0, Lnoo;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 207
    iput-object p3, p0, Lnoo;->c:Lauof;

    .line 208
    iput p4, p0, Lnoo;->d:I

    return-void
.end method


# virtual methods
.method public a()Lnom;
    .locals 10

    .line 262
    new-instance v2, Lnos;

    iget v0, p0, Lnoo;->d:I

    invoke-direct {v2, v0}, Lnos;-><init>(I)V

    .line 264
    new-instance v9, Lnom;

    new-instance v1, Lnon;

    invoke-direct {v1}, Lnon;-><init>()V

    new-instance v3, Lnor;

    iget-object v0, p0, Lnoo;->c:Lauof;

    iget-object v4, p0, Lnoo;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    invoke-direct {v3, v0, v4}, Lnor;-><init>(Lauof;Lcom/ubercab/android/map/BitmapDescriptor;)V

    iget-object v4, p0, Lnoo;->c:Lauof;

    iget-object v5, p0, Lnoo;->e:Lcom/ubercab/android/map/BitmapDescriptor;

    iget-object v6, p0, Lnoo;->f:Lcom/ubercab/android/map/BitmapDescriptor;

    iget-object v7, p0, Lnoo;->h:Landroid/view/animation/Interpolator;

    iget v8, p0, Lnoo;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lnom;-><init>(Lnon;Lnoj;Lnor;Lauof;Lcom/ubercab/android/map/BitmapDescriptor;Lcom/ubercab/android/map/BitmapDescriptor;Landroid/view/animation/Interpolator;I)V

    return-object v9
.end method

.method public a(I)Lnoo;
    .locals 0

    .line 243
    iput p1, p0, Lnoo;->g:I

    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lnoo;
    .locals 0

    .line 255
    iput-object p1, p0, Lnoo;->h:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/map/BitmapDescriptor;)Lnoo;
    .locals 0

    .line 231
    iput-object p1, p0, Lnoo;->f:Lcom/ubercab/android/map/BitmapDescriptor;

    return-object p0
.end method
