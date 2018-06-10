.class final Lynb$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lynb;-><init>(B)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/StringBuffer;


# direct methods
.method constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lynb$1;->a:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lynb$1;->a:Ljava/lang/StringBuffer;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method
