.class Labc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafm;

.field public final b:Labg;

.field public final c:I


# direct methods
.method public constructor <init>(Lafm;Labg;I)V
    .locals 0

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    iput-object p1, p0, Labc;->a:Lafm;

    .line 790
    iput-object p2, p0, Labc;->b:Labg;

    .line 791
    iput p3, p0, Labc;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 795
    iget-object v0, p0, Labc;->a:Lafm;

    invoke-virtual {v0}, Lafm;->g()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
