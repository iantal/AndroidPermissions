.class public Lkkkkkk/jjjmjm$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jjjmjm;->b043804380438иии04380438и0438(Lkkkkkk/aajaaj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjmjm$2"
.end annotation


# static fields
.field public static b04120412В0412ВВ:I = 0x1

.field public static b0412ВВ0412ВВ:I = 0x41

.field public static bВ0412В0412ВВ:I = 0x0

.field public static bВВ04120412ВВ:I = 0x2


# instance fields
.field public final synthetic this$0:Lkkkkkk/jjjmjm;

.field public final synthetic val$map:Lcom/google/android/gms/maps/MapView;


# direct methods
.method public constructor <init>(Lkkkkkk/jjjmjm;Lcom/google/android/gms/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjjmjm$2;->this$0:Lkkkkkk/jjjmjm;

    iput-object p2, p0, Lkkkkkk/jjjmjm$2;->val$map:Lcom/google/android/gms/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412В04120412ВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v0, p0, Lkkkkkk/jjjmjm$2;->val$map:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v1, Lkkkkkk/jjjmjm;->bз0437з043704370437з04370437:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FD\u001c@B42<\u001b/F;@>\u0003g4\'5c\'+.%-1&+)-rW~\u001b\u001e\u001b\u001b&mO"

    const/16 v4, 0x38

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jjjmjm$2;->val$map:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/MapView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u001b\u000eDUO^Q%"

    const/16 v4, 0x56

    const/16 v5, 0x3a

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jjjmjm$2;->val$map:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/MapView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/jjjmjm$2;->val$map:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v1, Lkkkkkk/jjjmjm;->bз0437з043704370437з04370437:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lkkkkkk/jjjmjm$2;->b0412ВВ0412ВВ:I

    sget v4, Lkkkkkk/jjjmjm$2;->b04120412В0412ВВ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjmjm$2;->b0412ВВ0412ВВ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjmjm$2;->bВВ04120412ВВ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjmjm$2;->bВ0412В0412ВВ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/jjjmjm$2;->b0412В04120412ВВ()I

    move-result v3

    sput v3, Lkkkkkk/jjjmjm$2;->b0412ВВ0412ВВ:I

    invoke-static {}, Lkkkkkk/jjjmjm$2;->b0412В04120412ВВ()I

    move-result v3

    sput v3, Lkkkkkk/jjjmjm$2;->bВ0412В0412ВВ:I

    :cond_0
    const-string/jumbo v3, "wwQw{oo{\\r\u000c\u0003\n\nP7\u0006z\u000b;\u0001\u0007\u000c\u0005\u000f\u0015\u000c\u0013\u0013\u0019FO\n\u0010\u001f\u0011\u001fM\u0012\u0018\u0012 \u001a\u0019]oV\u007f\u001e#\"$1z^"

    const/16 v4, 0x7d

    sget v5, Lkkkkkk/jjjmjm$2;->b0412ВВ0412ВВ:I

    sget v6, Lkkkkkk/jjjmjm$2;->b04120412В0412ВВ:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/jjjmjm$2;->bВВ04120412ВВ:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjmjm$2;->b0412В04120412ВВ()I

    move-result v5

    sput v5, Lkkkkkk/jjjmjm$2;->b0412ВВ0412ВВ:I

    invoke-static {}, Lkkkkkk/jjjmjm$2;->b0412В04120412ВВ()I

    move-result v5

    sput v5, Lkkkkkk/jjjmjm$2;->bВ0412В0412ВВ:I

    :pswitch_0
    const/16 v5, 0x89

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jjjmjm$2;->val$map:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/MapView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0006z3FBSH\u001e"

    const/16 v4, 0x6c

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jjjmjm$2;->val$map:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/MapView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_0
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lkkkkkk/jjjmjm$2;->val$map:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lkkkkkk/jjjmjm$2;->val$map:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
