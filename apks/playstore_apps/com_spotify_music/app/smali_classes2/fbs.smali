.class final synthetic Lfbs;
.super Ljava/lang/Object;

# interfaces
.implements Lelk;


# instance fields
.field private final a:Lfbp;


# direct methods
.method constructor <init>(Lfbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbs;->a:Lfbp;

    return-void
.end method


# virtual methods
.method public final a(Lels;)V
    .locals 1

    iget-object v0, p0, Lfbs;->a:Lfbp;

    .line 1000
    iget-object p1, p1, Lels;->b:Lelr;

    iget-object v0, v0, Lfbp;->a:Lddq;

    iget-object v0, v0, Lddq;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Lelr;->a:Ljava/lang/String;

    return-void
.end method
