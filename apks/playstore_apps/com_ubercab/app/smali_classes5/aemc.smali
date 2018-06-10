.class public final Laemc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laelx;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laelx;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laelx;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laemc;->a:Laelx;

    .line 22
    iput-object p2, p0, Laemc;->b:Laxga;

    return-void
.end method

.method public static a(Laelx;Laxga;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laelx;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Laemc;->a(Laelx;Ljyi;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laelx;Ljyi;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Laelx;->a(Ljyi;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    return-object p0
.end method

.method public static b(Laelx;Laxga;)Laemc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laelx;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laemc;"
        }
    .end annotation

    .line 37
    new-instance v0, Laemc;

    invoke-direct {v0, p0, p1}, Laemc;-><init>(Laelx;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .locals 2

    .line 27
    iget-object v0, p0, Laemc;->a:Laelx;

    iget-object v1, p0, Laemc;->b:Laxga;

    invoke-static {v0, v1}, Laemc;->a(Laelx;Laxga;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laemc;->a()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object v0

    return-object v0
.end method
