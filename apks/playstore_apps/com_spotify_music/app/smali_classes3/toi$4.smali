.class final Ltoi$4;
.super Ltpb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltoi;->a(Lhwm;[Lhwm;I)V
.end annotation


# instance fields
.field private synthetic a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 1

    .line 1098
    iput-object p1, p0, Ltoi$4;->a:Ltoi;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltpb;-><init>(Ltoi;B)V

    return-void
.end method


# virtual methods
.method public final onActionSuccess()V
    .locals 1

    .line 1101
    iget-object v0, p0, Ltoi$4;->a:Ltoi;

    invoke-static {v0}, Ltoi;->X(Ltoi;)V

    return-void
.end method
