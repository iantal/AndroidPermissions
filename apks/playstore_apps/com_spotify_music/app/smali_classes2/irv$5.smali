.class final Lirv$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lirv;->a(IILiry;)Lgmp;
.end annotation


# instance fields
.field private synthetic a:Liry;

.field private synthetic b:Lirv;


# direct methods
.method constructor <init>(Lirv;Liry;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lirv$5;->b:Lirv;

    iput-object p2, p0, Lirv$5;->a:Liry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 167
    iget-object p1, p0, Lirv$5;->b:Lirv;

    iget-object p2, p0, Lirv$5;->a:Liry;

    invoke-static {p1, p2}, Lirv;->b(Lirv;Liry;)V

    return-void
.end method
