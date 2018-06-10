.class public final Ltnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnj;


# instance fields
.field private final a:Lnhh;

.field private final b:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Lnhh;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhh;

    iput-object p1, p0, Ltnh;->a:Lnhh;

    .line 25
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    iput-object p1, p0, Ltnh;->b:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-object v0, p0, Ltnh;->a:Lnhh;

    iget-object v1, p0, Ltnh;->b:Landroid/support/v4/app/Fragment;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
