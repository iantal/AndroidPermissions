.class public Ladio;
.super Ladjk;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ubercab/presidio/contacts/model/Contact;

.field public final b:Lcom/ubercab/presidio/contacts/model/ContactDetail;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/contacts/model/Contact;Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View$OnClickListener;IZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 36
    invoke-direct/range {v0 .. v6}, Ladio;-><init>(Lcom/ubercab/presidio/contacts/model/Contact;Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View$OnClickListener;IZZ)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/contacts/model/Contact;Lcom/ubercab/presidio/contacts/model/ContactDetail;Landroid/view/View$OnClickListener;IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Ladjk;-><init>(I)V

    .line 48
    iput-object p1, p0, Ladio;->a:Lcom/ubercab/presidio/contacts/model/Contact;

    .line 49
    iput-object p2, p0, Ladio;->b:Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 50
    iput-object p3, p0, Ladio;->c:Landroid/view/View$OnClickListener;

    .line 51
    iput p4, p0, Ladio;->d:I

    .line 52
    iput-boolean p5, p0, Ladio;->e:Z

    .line 53
    iput-boolean p6, p0, Ladio;->f:Z

    return-void
.end method
