.class final synthetic Ldmo;
.super Ljava/lang/Object;

# interfaces
.implements Lfdp;


# instance fields
.field private final a:Lfed;


# direct methods
.method constructor <init>(Lfed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmo;->a:Lfed;

    return-void
.end method


# virtual methods
.method public final a(Lfec;)V
    .locals 1

    iget-object v0, p0, Ldmo;->a:Lfed;

    iget-object p1, p1, Lfec;->c:Lfeb;

    iput-object v0, p1, Lfeb;->b:Lfed;

    return-void
.end method
