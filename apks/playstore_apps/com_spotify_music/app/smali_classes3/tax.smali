.class final synthetic Ltax;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltdn;


# direct methods
.method constructor <init>(Ltdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltax;->a:Ltdn;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltax;->a:Ltdn;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ltap;->a(Ltdn;Ljava/lang/Throwable;)Lszq;

    move-result-object p1

    return-object p1
.end method
