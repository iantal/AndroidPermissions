.class public final Ladme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladmk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladmf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladlz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;",
            ">;",
            "Laxga<",
            "Ladmf;",
            ">;",
            "Laxga<",
            "Ladlz;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ladme;->a:Laxga;

    .line 23
    iput-object p2, p0, Ladme;->b:Laxga;

    .line 24
    iput-object p3, p0, Ladme;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ladmk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;",
            ">;",
            "Laxga<",
            "Ladmf;",
            ">;",
            "Laxga<",
            "Ladlz;",
            ">;)",
            "Ladmk;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladmf;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ladme;->a(Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;Ladmf;Ljava/lang/Object;)Ladmk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;Ladmf;Ljava/lang/Object;)Ladmk;
    .locals 0

    .line 46
    check-cast p2, Ladlz;

    invoke-static {p0, p1, p2}, Ladmb;->a(Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;Ladmf;Ladlz;)Ladmk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladmk;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ladme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;",
            ">;",
            "Laxga<",
            "Ladmf;",
            ">;",
            "Laxga<",
            "Ladlz;",
            ">;)",
            "Ladme;"
        }
    .end annotation

    .line 41
    new-instance v0, Ladme;

    invoke-direct {v0, p0, p1, p2}, Ladme;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladmk;
    .locals 3

    .line 29
    iget-object v0, p0, Ladme;->a:Laxga;

    iget-object v1, p0, Ladme;->b:Laxga;

    iget-object v2, p0, Ladme;->c:Laxga;

    invoke-static {v0, v1, v2}, Ladme;->a(Laxga;Laxga;Laxga;)Ladmk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ladme;->a()Ladmk;

    move-result-object v0

    return-object v0
.end method
