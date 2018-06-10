.class final Lcmp;
.super Ljava/lang/Object;

# interfaces
.implements Lelk;


# instance fields
.field private synthetic a:Ldim;


# direct methods
.method constructor <init>(Ldim;)V
    .locals 0

    iput-object p1, p0, Lcmp;->a:Ldim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lels;)V
    .locals 1

    iget-object v0, p0, Lcmp;->a:Ldim;

    iget-object v0, v0, Ldim;->a:Lfci;

    iget-object v0, v0, Lfci;->v:Ljava/lang/String;

    iput-object v0, p1, Lels;->a:Ljava/lang/String;

    return-void
.end method
