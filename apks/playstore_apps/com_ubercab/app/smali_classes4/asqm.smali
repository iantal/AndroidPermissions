.class public Lasqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lasqm;->a:Ljyi;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lasqm;->a:Ljyi;

    sget-object v1, Laspj;->RIDER_U4B_EXPENSE_CODE_POLICIES_ALWAYS_ADD_MEMO:Laspj;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method b()Z
    .locals 2

    .line 28
    iget-object v0, p0, Lasqm;->a:Ljyi;

    sget-object v1, Laspj;->RIDER_U4B_EXPENSE_CODE_POLICIES_HIDE_CUSTOM_BUTTON:Laspj;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method c()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lasqm;->a:Ljyi;

    sget-object v1, Laspj;->RIDER_U4B_EXPENSE_CODE_POLICIES_HIDE_CUSTOM_BUTTON_IN_PROFILE:Laspj;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method
