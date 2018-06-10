.class public final Leyp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Leym;


# direct methods
.method public constructor <init>(Leym;)V
    .locals 0

    iput-object p1, p0, Leyp;->a:Leym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Leyp;->a:Leym;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Leyt;->a(Ljava/lang/String;)V

    return-void
.end method
