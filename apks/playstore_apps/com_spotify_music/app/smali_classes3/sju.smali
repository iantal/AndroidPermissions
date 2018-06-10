.class final synthetic Lsju;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsjq;


# direct methods
.method constructor <init>(Lsjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsju;->a:Lsjq;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsju;->a:Lsjq;

    check-cast p1, Ljava/lang/String;

    .line 1177
    iget-object v0, v0, Lsjq;->d:Lsjg;

    const-string v1, "dialog-with-skip-option"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, p1}, Lsjg;->b(Z)V

    return-void
.end method
