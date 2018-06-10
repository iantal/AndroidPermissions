.class final synthetic Luuw;
.super Ljava/lang/Object;

# interfaces
.implements Luuy;


# instance fields
.field private final a:Luuu;


# direct methods
.method constructor <init>(Luuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuw;->a:Luuu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Luuw;->a:Luuu;

    const/16 v1, 0x6f4

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
