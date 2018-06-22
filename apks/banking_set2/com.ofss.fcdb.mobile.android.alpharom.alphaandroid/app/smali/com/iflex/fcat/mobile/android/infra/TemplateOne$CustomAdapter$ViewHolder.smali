.class public Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "TemplateOne.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public datatype:Landroid/widget/TextView;

.field public listitemedittext:Landroid/widget/EditText;

.field public listitemhiddenparams:Landroid/widget/TextView;

.field public listitemlabel:Landroid/widget/TextView;

.field public listitemparams:Landroid/widget/TextView;

.field public listitemradio:Landroid/widget/RadioButton;

.field public listitemselectable:Landroid/widget/ImageView;

.field public listitemselectableText1:Landroid/widget/TextView;

.field public listitemspinner:Landroid/widget/Spinner;

.field public paramvalue:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;


# direct methods
.method public constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;)V
    .locals 0

    .prologue
    .line 2308
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$ViewHolder;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
