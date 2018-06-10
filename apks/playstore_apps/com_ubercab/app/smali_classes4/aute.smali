.class public Laute;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lausn;


# direct methods
.method public constructor <init>(Lausn;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 17
    iput-object p1, p0, Laute;->b:Lausn;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 25
    iget-object v0, p0, Laute;->b:Lausn;

    invoke-virtual {v0}, Lausn;->a()V

    return-void
.end method

.method a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Laute;->b:Lausn;

    invoke-virtual {v0, p1}, Lausn;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method
