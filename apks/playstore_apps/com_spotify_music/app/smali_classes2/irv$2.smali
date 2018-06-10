.class final Lirv$2;
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

.field private synthetic b:Lirv;


# direct methods
.method constructor <init>(Lirv;Liry;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lirv$2;->b:Lirv;

    iput-object p2, p0, Lirv$2;->a:Liry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 105
    iget-object p1, p0, Lirv$2;->b:Lirv;

    iget-object p2, p0, Lirv$2;->b:Lirv;

    invoke-static {p2}, Lirv;->a(Lirv;)Liru;

    move-result-object p2

    iget-object v0, p0, Lirv$2;->a:Liry;

    invoke-virtual {p1, p2, v0}, Lirv;->a(Liru;Liry;)V

    return-void
.end method
