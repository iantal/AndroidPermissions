.class public final Lasqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lasqt;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasqt;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqt;",
            "Laxga<",
            "Lgtq;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lasqy;->a:Lasqt;

    .line 22
    iput-object p2, p0, Lasqy;->b:Laxga;

    return-void
.end method

.method public static a(Lasqt;Laxga;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqt;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtq;

    invoke-static {p0, p1}, Lasqy;->a(Lasqt;Lgtq;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lasqt;Lgtq;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lasqt;->a(Lgtq;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;

    return-object p0
.end method

.method public static b(Lasqt;Laxga;)Lasqy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqt;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lasqy;"
        }
    .end annotation

    .line 37
    new-instance v0, Lasqy;

    invoke-direct {v0, p0, p1}, Lasqy;-><init>(Lasqt;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;
    .locals 2

    .line 27
    iget-object v0, p0, Lasqy;->a:Lasqt;

    iget-object v1, p0, Lasqy;->b:Laxga;

    invoke-static {v0, v1}, Lasqy;->a(Lasqt;Laxga;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lasqy;->a()Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;

    move-result-object v0

    return-object v0
.end method
