.class public Lawcx;
.super Lawda;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/ui/TokenizingEditText$Token;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/TokenizingEditText$Token;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 835
    invoke-direct {p0, p2}, Lawda;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 839
    invoke-virtual {p0, p2}, Lawcx;->a(Z)V

    .line 840
    iput-object p1, p0, Lawcx;->a:Lcom/ubercab/ui/TokenizingEditText$Token;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/TokenizingEditText$Token;
    .locals 1

    .line 844
    iget-object v0, p0, Lawcx;->a:Lcom/ubercab/ui/TokenizingEditText$Token;

    return-object v0
.end method
