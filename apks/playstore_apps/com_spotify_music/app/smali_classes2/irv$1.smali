.class final Lirv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lirv;->a(Liry;)V
.end annotation


# instance fields
.field private synthetic a:Liry;


# direct methods
.method constructor <init>(Liry;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lirv$1;->a:Liry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 97
    iget-object p1, p0, Lirv$1;->a:Liry;

    invoke-interface {p1}, Liry;->b()V

    return-void
.end method
