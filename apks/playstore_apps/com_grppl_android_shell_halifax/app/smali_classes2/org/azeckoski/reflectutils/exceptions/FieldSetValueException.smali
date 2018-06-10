.class public Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException;
.super Ljava/lang/RuntimeException;


# instance fields
.field public fieldName:Ljava/lang/String;

.field public fieldvalue:Ljava/lang/Object;

.field public object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u000f)02*(b60_2#1[!#\u001e$\u001bU\\"

    const/16 v2, 0x4f

    const/16 v3, 0x67

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\R& O%\u000f\u0019!\u0010IP"

    const/16 v2, 0xa

    const/16 v3, 0xc1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0003\u0007{@?TSF\u001f"

    const/16 v2, 0x9

    const/16 v3, 0x2f

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException;->fieldName:Ljava/lang/String;

    iput-object p2, p0, Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException;->fieldvalue:Ljava/lang/Object;

    iput-object p3, p0, Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException;->object:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException;->fieldName:Ljava/lang/String;

    iput-object p3, p0, Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException;->fieldvalue:Ljava/lang/Object;

    iput-object p4, p0, Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException;->object:Ljava/lang/Object;

    return-void
.end method
