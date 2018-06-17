.class Lcom/google/auto/value/processor/AbstractMethodLister$RecordingClassVisitor;
.super Lb/a/b/a/a/f;
.source "AbstractMethodLister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/AbstractMethodLister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecordingClassVisitor"
.end annotation


# instance fields
.field private final abstractNoArgMethods:Lb/a/a/a/b/b/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/x$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/high16 v0, 0x40000

    .line 60
    invoke-direct {p0, v0}, Lb/a/b/a/a/f;-><init>(I)V

    .line 57
    invoke-static {}, Lb/a/a/a/b/b/x;->i()Lb/a/a/a/b/b/x$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/AbstractMethodLister$RecordingClassVisitor;->abstractNoArgMethods:Lb/a/a/a/b/b/x$a;

    return-void
.end method

.method static synthetic access$000(Lcom/google/auto/value/processor/AbstractMethodLister$RecordingClassVisitor;)Lb/a/a/a/b/b/x$a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/auto/value/processor/AbstractMethodLister$RecordingClassVisitor;->abstractNoArgMethods:Lb/a/a/a/b/b/x$a;

    return-object p0
.end method


# virtual methods
.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lb/a/b/a/a/q;
    .locals 1

    .line 69
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "()"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "V"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/auto/value/processor/AbstractMethodLister$RecordingClassVisitor;->abstractNoArgMethods:Lb/a/a/a/b/b/x$a;

    invoke-virtual {v0, p2}, Lb/a/a/a/b/b/x$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/x$a;

    .line 72
    :cond_0
    invoke-super/range {p0 .. p5}, Lb/a/b/a/a/f;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lb/a/b/a/a/q;

    move-result-object p1

    return-object p1
.end method
