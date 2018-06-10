.class public Lkkkkkk/luulll;
.super Ljava/lang/Object;


# static fields
.field public static b042E042E042EЮЮ042E042E042E042E:I = 0x2

.field public static b042EЮ042EЮЮ042E042E042E042E:I = 0x0

.field public static bЮ042E042EЮЮ042E042E042E042E:I = 0x1

.field public static bЮЮ042EЮЮ042E042E042E042E:I = 0x42


# instance fields
.field private final b042E042EЮЮЮ042E042E042E042E:Lkkkkkk/aaaahh;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaahh;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/luulll;->b042E042EЮЮЮ042E042E042E042E:Lkkkkkk/aaaahh;

    return-void
.end method

.method public static b0412ВВ0412В04120412ВВ0412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВ0412В0412В04120412ВВ0412()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public b04120412В0412В04120412ВВ0412(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 4

    const-string v0, "\u00115;54BAD<BI\u0010v.:FD@>RD\u007f\'KQKJXWZRX_\u000cA]ZU_"

    const/16 v1, 0x67

    const/16 v2, 0x9c

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkkkkkk/luulll;->b042E042EЮЮЮ042E042E042E042E:Lkkkkkk/aaaahh;

    sget-object v1, Lkkkkkk/uullul;->FINGER:Lkkkkkk/uullul;

    invoke-virtual {v0, v1, p1}, Lkkkkkk/aaaahh;->b043Fп043Fп043F043Fп043F043F043F(Lkkkkkk/uullul;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
