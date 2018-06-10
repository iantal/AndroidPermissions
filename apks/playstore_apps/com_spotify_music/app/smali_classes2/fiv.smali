.class abstract Lfiv;
.super Lfil;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1065
    invoke-direct {p0}, Lfil;-><init>()V

    .line 1066
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfiv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1071
    iget-object v0, p0, Lfiv;->a:Ljava/lang/String;

    return-object v0
.end method
